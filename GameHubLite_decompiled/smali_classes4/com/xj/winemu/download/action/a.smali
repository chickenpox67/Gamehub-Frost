.class public final synthetic Lcom/xj/winemu/download/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/download/action/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/action/a;->a:Ljava/lang/String;

    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-static {v0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->f(Ljava/lang/String;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
