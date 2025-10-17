.class public Lcom/xj/mapping/bean/CloudItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Ljava/lang/String;

.field private game_id:I

.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/CloudItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_id()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/CloudItem;->game_id:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/CloudItem;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/CloudItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/CloudItem;->content:Ljava/lang/String;

    return-void
.end method

.method public setGame_id(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/CloudItem;->game_id:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/CloudItem;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/CloudItem;->name:Ljava/lang/String;

    return-void
.end method
