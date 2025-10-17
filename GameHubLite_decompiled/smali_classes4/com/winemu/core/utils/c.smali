.class public final synthetic Lcom/winemu/core/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lcom/winemu/core/utils/Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Lcom/winemu/core/utils/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/utils/c;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/winemu/core/utils/c;->b:Lcom/winemu/core/utils/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/utils/c;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/winemu/core/utils/c;->b:Lcom/winemu/core/utils/Callback;

    invoke-static {v0, v1}, Lcom/winemu/core/utils/ProcessHelper;->b(Ljava/io/InputStream;Lcom/winemu/core/utils/Callback;)V

    return-void
.end method
