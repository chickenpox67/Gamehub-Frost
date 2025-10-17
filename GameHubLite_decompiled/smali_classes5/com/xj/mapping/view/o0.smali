.class public final synthetic Lcom/xj/mapping/view/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/o0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/o0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/mapping/view/KeyboardViewNew;->a0(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
