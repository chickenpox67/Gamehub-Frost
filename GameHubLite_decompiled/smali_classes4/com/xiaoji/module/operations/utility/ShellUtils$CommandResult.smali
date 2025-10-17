.class public Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/module/operations/utility/ShellUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandResult"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;->a:I

    iput-object p2, p0, Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;->c:Ljava/lang/String;

    return-void
.end method
