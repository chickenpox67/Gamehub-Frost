.class public final synthetic Lcom/xj/winemu/ui/gamelibrary/env/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

.field public final synthetic b:Lcom/xj/winemu/api/bean/EnvLayerEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/c;->a:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    iput-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/c;->b:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/c;->a:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/c;->b:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->w1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
