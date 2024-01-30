package com.privan.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;




@Entity
public class Sport
{
	@Id
	private String playerid;
	
	private String teamname;
	
	private String shotattempt;
	
	private String threeplus;
	
	private String threemin;
	
	private String twoplus;
	
	private String twomin;
	
	private String ftplus;
	
	private String ftmin;
	
	
	
	

	@Override
	public String toString() {
		return "AdminFlight [playerid=" + playerid + ", teamname=" + teamname + ", shotattempt=" + shotattempt
				+ ", threeplus=" + threeplus + ", threemin=" + threemin + ", twoplus=" + twoplus + ", twomin=" + twomin
				+ ", ftplus=" + ftplus + ", ftmin=" + ftmin + "]";
	}

	public String getPlayerid() {
		return playerid;
	}

	public void setPlayerid(String playerid) {
		this.playerid = playerid;
	}

	public String getTeamname() {
		return teamname;
	}

	public void setTeamname(String teamname) {
		this.teamname = teamname;
	}

	public String getShotattempt() {
		return shotattempt;
	}

	public void setShotattempt(String shotattempt) {
		this.shotattempt = shotattempt;
	}

	public String getThreeplus() {
		return threeplus;
	}

	public void setThreeplus(String threeplus) {
		this.threeplus = threeplus;
	}

	public String getThreemin() {
		return threemin;
	}

	public void setThreemin(String threemin) {
		this.threemin = threemin;
	}

	public String getTwoplus() {
		return twoplus;
	}

	public void setTwoplus(String twoplus) {
		this.twoplus = twoplus;
	}

	public String getTwomin() {
		return twomin;
	}

	public void setTwomin(String twomin) {
		this.twomin = twomin;
	}

	public String getFtplus() {
		return ftplus;
	}

	public void setFtplus(String ftplus) {
		this.ftplus = ftplus;
	}

	public String getFtmin() {
		return ftmin;
	}

	public void setFtmin(String ftmin) {
		this.ftmin = ftmin;
	}
	
	
	
	
	
}
