package data;

import java.util.List;

public class PresidentDAOImpl implements PresidentDAO{
	 private int presidentNumber;
	    private String firstName;
	    private String middleName;
	    private String lastName;
	    private int dateBegin;
	    private int dateEnd;
	    private String party;
	    private String picture;
	    private String funFact;

	    public PresidentDAOImpl(int presidentNumber, String firstName, String middleName, String lastName, int dateBegin, int dateEnd,
	            String picture, String party, String funFact) {
	        this.presidentNumber = presidentNumber;
	        this.firstName = firstName;
	        this.middleName = middleName;
	        this.lastName = lastName;
	        this.dateBegin = dateBegin;
	        this.dateEnd = dateEnd;
	        this.party = party;
	        this.picture = picture;
	        this.funFact = funFact;
	    }

	    public PresidentDAOImpl(int presidentNumber, String firstName, String middleName, String lastName, int dateBegin, int dateEnd,
	            String party, String funFact) {
	        this.presidentNumber = presidentNumber;
	        this.firstName = firstName;
	        this.middleName = middleName;
	        this.lastName = lastName;
	        this.dateBegin = dateBegin;
	        this.dateEnd = dateEnd;
	        this.party = party;
	        this.funFact = funFact;
	    }

	    @Override
		public String getFirstName() {
	        return firstName;
	    }

	    public void setFirstName(String firstName) {
	        this.firstName = firstName;
	    }

	    @Override
		public String getMiddleName() {
	        return middleName;
	    }

	    public void setMiddleName(String middleName) {
	        this.middleName = middleName;
	    }

	    @Override
		public String getLastName() {
	        return lastName;
	    }

	    public void setLastName(String lastName) {
	        this.lastName = lastName;
	    }

	    @Override
		public int getDateBegin() {
	        return dateBegin;
	    }

	    public void setDateBegin(int dateBegin) {
	        this.dateBegin = dateBegin;
	    }

	    @Override
		public int getDateEnd() {
	        return dateEnd;
	    }

	    public void setDateEnd(int dateEnd) {
	        this.dateEnd = dateEnd;
	    }

	    @Override
		public String getParty() {
	        return party;
	    }

	    public void setParty(String party) {
	        this.party = party;
	    }

	    @Override
		public String getPicture() {
	        return picture;
	    }

	    public void setPicture(String picture) {
	        this.picture = picture;
	    }

	    @Override
		public String getFunFact() {
	        return funFact;
	    }

	    public void setFunFact(String funFact) {
	        this.funFact = funFact;
	    }

	    @Override
		public int getPresidentNumber() {
	        return presidentNumber;
	    }

	    public void setPresidentNumber(int presidentNumber) {
	        this.presidentNumber = presidentNumber;
	    }

	    @Override
	    public List<PresidentDAO> getPresidentsList() {
	        // TODO Auto-generated method stub
	        return null;
	    }

}
