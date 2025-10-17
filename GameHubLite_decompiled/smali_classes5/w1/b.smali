.class public final synthetic Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lw1/b;->b:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw1/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lw1/b;->b:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->a(Ljava/lang/String;Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
