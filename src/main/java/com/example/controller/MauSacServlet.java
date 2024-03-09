package com.example.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet({"/mau-sac"})
public class MauSacServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("/views/mausac.jsp")
                .forward(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String idColor = request.getParameter("idColor");
        String nameColor = request.getParameter("nameColor");
        String status = request.getParameter("status");
        status = status.equals("1") ? "Hoạt động" : "Không hoạt động";

        request.setAttribute("id", idColor);
        request.setAttribute("name", nameColor);
        request.setAttribute("sta", status);

        request.getRequestDispatcher("/views/mausac.jsp")
                .forward(request, response);
    }
}
