.class public final synthetic Lcom/xj/winemu/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/GameLibraryFocusDialog;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/n;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    iput-object p2, p0, Lcom/xj/winemu/view/n;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/view/n;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    iget-object v1, p0, Lcom/xj/winemu/view/n;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->Y(Lcom/xj/winemu/view/GameLibraryFocusDialog;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
