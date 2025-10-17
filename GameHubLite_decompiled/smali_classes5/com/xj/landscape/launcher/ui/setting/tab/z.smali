.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/tab/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/z;->a:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/z;->a:Lkotlin/Pair;

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->p0(Lkotlin/Pair;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
