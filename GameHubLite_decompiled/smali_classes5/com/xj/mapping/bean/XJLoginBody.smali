.class public Lcom/xj/mapping/bean/XJLoginBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private message:Ljava/lang/String;

.field private status:I

.field private uid:I

.field private vtouch_ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/XJLoginBody;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/XJLoginBody;->status:I

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/XJLoginBody;->uid:I

    return v0
.end method

.method public getVtouch_ticket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/XJLoginBody;->vtouch_ticket:Ljava/lang/String;

    return-object v0
.end method
