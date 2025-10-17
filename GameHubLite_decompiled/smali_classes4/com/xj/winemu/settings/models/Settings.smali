.class public final Lcom/xj/winemu/settings/models/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/models/Settings;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/models/Settings;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/models/Settings;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/models/Settings;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method
