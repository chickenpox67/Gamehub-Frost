.class public final synthetic Lcom/xj/ota/set/g8_typec/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/set/g8_typec/g;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/g8_typec/g;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->n(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
