.class public Lcom/xj/mapping/utils/FileUtils$MemoryshortageException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/utils/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MemoryshortageException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/mapping/utils/FileUtils;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/utils/FileUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/utils/FileUtils$MemoryshortageException;->this$0:Lcom/xj/mapping/utils/FileUtils;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "\u5185\u5b58\u4e0d\u8db3"

    return-object v0
.end method
