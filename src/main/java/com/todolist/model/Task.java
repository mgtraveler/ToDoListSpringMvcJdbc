package com.todolist.model;

import java.io.Serializable;

public class Task implements Serializable {
	private static final long serialVersionUID = -7858133705308993477L;
	int taskIndex;
	String taskDescription;
	String taskStatus;

	public Task() {
		//required for adding new record on the TaskForm page
	}

	public Task(String taskDescription, String taskStatus) {
		this.taskDescription = taskDescription;
		this.taskStatus = taskStatus;
	}

	public int getTaskIndex() {
		return taskIndex;
	}

	public void setTaskIndex(int index) {
		this.taskIndex = index;
	}

	public String getTaskDescription() {
		return taskDescription;
	}

	public void setTaskDescription(String taskDescription) {
		this.taskDescription = taskDescription;
	}

	public String getTaskStatus() {
		return taskStatus;
	}

	public void setTaskStatus(String taskStatus) {
		this.taskStatus = taskStatus;
	}

	@Override
	public String toString() {
		return "Task [index=" + taskIndex + ", task_description=" + taskDescription + ", task_status=" + taskStatus + "]";
	}
}