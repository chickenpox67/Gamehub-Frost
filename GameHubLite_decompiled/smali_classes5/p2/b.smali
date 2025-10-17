.class public final synthetic Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/widgets/BoundFocusRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/b;->a:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lp2/b;->a:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    invoke-static {v0, p1}, Lcom/xj/winemu/widgets/BoundFocusRecyclerView;->i(Lcom/xj/winemu/widgets/BoundFocusRecyclerView;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
