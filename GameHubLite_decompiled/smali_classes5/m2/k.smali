.class public final synthetic Lm2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/data/bean/StorageInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/data/bean/StorageInfoEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/k;->a:Lcom/xj/winemu/data/bean/StorageInfoEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm2/k;->a:Lcom/xj/winemu/data/bean/StorageInfoEntity;

    invoke-static {v0}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->d0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
