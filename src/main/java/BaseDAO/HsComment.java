package BaseDAO;

import java.sql.Date;

public class HsComment {
    private int coId;
    private String comment;
    private Date commentTime;
    private String addComment;
    private Date addCommentTime;
    private int oid;
    private int uid;
    private int fid;

    public HsComment() {
        // Default constructor
    }

    public HsComment(int coId, String comment, Date commentTime, String addComment, Date addCommentTime, int oid, int uid, int fid) {
        this.coId = coId;
        this.comment = comment;
        this.commentTime = commentTime;
        this.addComment = addComment;
        this.addCommentTime = addCommentTime;
        this.oid = oid;
        this.uid = uid;
        this.fid = fid;
    }

    public int getCoId() {
        return coId;
    }

    public void setCoId(int coId) {
        this.coId = coId;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public Date getCommentTime() {
        return commentTime;
    }

    public void setCommentTime(Date commentTime) {
        this.commentTime = commentTime;
    }

    public String getAddComment() {
        return addComment;
    }

    public void setAddComment(String addComment) {
        this.addComment = addComment;
    }

    public Date getAddCommentTime() {
        return addCommentTime;
    }

    public void setAddCommentTime(Date addCommentTime) {
        this.addCommentTime = addCommentTime;
    }

    public int getOid() {
        return oid;
    }

    public void setOid(int oid) {
        this.oid = oid;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public int getFid() {
        return fid;
    }

    public void setFid(int fid) {
        this.fid = fid;
    }

    @Override
    public String toString() {
        return "HsComment{" +
                "coId=" + coId +
                ", comment='" + comment + '\'' +
                ", commentTime=" + commentTime +
                ", addComment='" + addComment + '\'' +
                ", addCommentTime=" + addCommentTime +
                ", oid=" + oid +
                ", uid=" + uid +
                ", fid=" + fid +
                '}';
    }
}
