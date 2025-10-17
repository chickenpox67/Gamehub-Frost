.class public final synthetic Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/thread/ReadFileThread;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/thread/ReadFileThread;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b;->a:Lcom/jieli/jl_bt_ota/thread/ReadFileThread;

    iput-object p2, p0, Ll/b;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll/b;->a:Lcom/jieli/jl_bt_ota/thread/ReadFileThread;

    iget-object v1, p0, Ll/b;->b:[B

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->b(Lcom/jieli/jl_bt_ota/thread/ReadFileThread;[B)V

    return-void
.end method
