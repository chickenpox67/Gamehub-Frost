.class public final synthetic Lcom/xj/standalone/steam/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/xj/standalone/steam/utils/AcfDepotInfo;

    invoke-static {p1, p2}, Lcom/xj/standalone/steam/utils/ACFWriter;->a(Ljava/lang/String;Lcom/xj/standalone/steam/utils/AcfDepotInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
