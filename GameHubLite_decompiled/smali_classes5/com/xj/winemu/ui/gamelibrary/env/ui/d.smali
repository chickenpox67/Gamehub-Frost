.class public final synthetic Lcom/xj/winemu/ui/gamelibrary/env/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/d;->a:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/d;->a:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->x1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
