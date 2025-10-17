.class public final synthetic Lcom/winemu/core/input/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/winemu/core/input/TouchEventDispatcher;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/input/TouchEventDispatcher;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/input/b;->a:Lcom/winemu/core/input/TouchEventDispatcher;

    iput p2, p0, Lcom/winemu/core/input/b;->b:I

    iput-boolean p3, p0, Lcom/winemu/core/input/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/input/b;->a:Lcom/winemu/core/input/TouchEventDispatcher;

    iget v1, p0, Lcom/winemu/core/input/b;->b:I

    iget-boolean v2, p0, Lcom/winemu/core/input/b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/winemu/core/input/TouchEventDispatcher;->a(Lcom/winemu/core/input/TouchEventDispatcher;IZ)V

    return-void
.end method
