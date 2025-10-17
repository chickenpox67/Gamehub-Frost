.class public final synthetic Lcom/xj/module_pcstream/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/view/FocusImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/view/FocusImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/c;->a:Lcom/xj/module_pcstream/view/FocusImageButton;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/view/c;->a:Lcom/xj/module_pcstream/view/FocusImageButton;

    invoke-static {v0, p1, p2}, Lcom/xj/module_pcstream/view/FocusImageButton;->u(Lcom/xj/module_pcstream/view/FocusImageButton;Landroid/view/View;Z)V

    return-void
.end method
