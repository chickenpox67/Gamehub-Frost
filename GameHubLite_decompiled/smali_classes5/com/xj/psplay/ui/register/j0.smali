.class public final synthetic Lcom/xj/psplay/ui/register/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/register/j0;->a:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/register/j0;->a:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    check-cast p1, Lcom/xj/psplay/ui/entity/ConnectTypeEntity;

    invoke-static {v0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->s1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/xj/psplay/ui/entity/ConnectTypeEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
