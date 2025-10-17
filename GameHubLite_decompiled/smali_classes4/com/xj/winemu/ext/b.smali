.class public final synthetic Lcom/xj/winemu/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ext/b;->a:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ext/b;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/ext/ViewExtKt;->b(Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V

    return-void
.end method
