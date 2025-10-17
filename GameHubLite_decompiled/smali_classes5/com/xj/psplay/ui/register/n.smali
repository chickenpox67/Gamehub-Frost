.class public final synthetic Lcom/xj/psplay/ui/register/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/register/IPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/register/IPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/register/n;->a:Lcom/xj/psplay/ui/register/IPActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/register/n;->a:Lcom/xj/psplay/ui/register/IPActivity;

    invoke-static {v0, p1}, Lcom/xj/psplay/ui/register/IPActivity;->v1(Lcom/xj/psplay/ui/register/IPActivity;Landroid/view/View;)V

    return-void
.end method
