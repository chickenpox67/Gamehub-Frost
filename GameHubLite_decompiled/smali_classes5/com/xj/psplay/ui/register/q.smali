.class public final synthetic Lcom/xj/psplay/ui/register/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/register/IPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/register/IPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/register/q;->a:Lcom/xj/psplay/ui/register/IPActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/register/q;->a:Lcom/xj/psplay/ui/register/IPActivity;

    invoke-static {v0, p1, p2}, Lcom/xj/psplay/ui/register/IPActivity;->o1(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;Z)V

    return-void
.end method
