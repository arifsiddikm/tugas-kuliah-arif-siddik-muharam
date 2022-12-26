/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.latihanlinkedlist1;

/**
 *
 * @author mac
 */
public class LinkedList {
    
    Node first;
    
    public LinkedList() {
        first = null;
    }
    public boolean isEmpty() {
        return (first==null);
    }
    public void addFirst(int data) {
        Node node = new Node(data);
        node.next = first;
        first = node;
    }
    public void addLast(int data) {
        Node node, help;
        node = new Node(data);
        node.next = null;
        if(isEmpty()) {
            first = node;
            first.next = null;
        }
        else {
            help = first;
            while(help.next!=null) {
                help=help.next;
            }
            help.next=node;
        }
    }
    
    public Node deleteFirst() {
        if(!isEmpty()) {
            Node temp = first;
            first = first.next;
            return temp;
        }
        else {
            return null;
        }
    }
    
    public  Node deleteLast() {
        if(!isEmpty()) {
            Node temp, current;
            current = first;
            while(current.next.next != null) {
                current=current.next;
            }
            temp = current.next;
            current.next=null;
            return temp;
        }
        else {
            Node temp = first;
            first = null;
            return temp;
        }
    }
    
    public void tampilkan() {
        Node current = first;
        if(current == null) {
            System.out.println("Kosong!");
        }
        else {
            while(current != null) {
                current.tampil();
                current = current.next;
            }
            System.out.println();
        }
    }
    
    
    
    
}
















