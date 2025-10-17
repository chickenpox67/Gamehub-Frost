.class public Lcom/xj/mapping/bean/DownFilePath$Verify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/bean/DownFilePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Verify"
.end annotation


# instance fields
.field private path:Ljava/lang/String;

.field private size:J

.field final synthetic this$0:Lcom/xj/mapping/bean/DownFilePath;

.field private verify:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/bean/DownFilePath;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath$Verify;->this$0:Lcom/xj/mapping/bean/DownFilePath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath$Verify;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/mapping/bean/DownFilePath$Verify;->size:J

    return-wide v0
.end method

.method public getVerify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath$Verify;->verify:Ljava/lang/String;

    return-object v0
.end method
