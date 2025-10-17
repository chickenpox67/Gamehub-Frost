.class public final synthetic Lcom/streaming/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/streaming/Game;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/Game;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/t;->a:Lcom/streaming/Game;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/t;->a:Lcom/streaming/Game;

    invoke-static {v0, p1}, Lcom/streaming/Game;->W0(Lcom/streaming/Game;Landroid/view/View;)V

    return-void
.end method
