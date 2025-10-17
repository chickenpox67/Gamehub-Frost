.class public final synthetic Lcom/xj/psplay/ui/register/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/register/IPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/register/IPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/register/k;->a:Lcom/xj/psplay/ui/register/IPActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/register/k;->a:Lcom/xj/psplay/ui/register/IPActivity;

    invoke-static {v0}, Lcom/xj/psplay/ui/register/IPActivity;->r1(Lcom/xj/psplay/ui/register/IPActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
