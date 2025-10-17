.class public final synthetic Lcom/xj/winemu/settings/models/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/c0;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/c0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xj/winemu/settings/models/c0;->c:Z

    iput-object p4, p0, Lcom/xj/winemu/settings/models/c0;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lcom/xj/winemu/settings/models/c0;->e:Z

    iput-object p6, p0, Lcom/xj/winemu/settings/models/c0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/xj/winemu/settings/models/c0;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/c0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xj/winemu/settings/models/c0;->c:Z

    iget-object v3, p0, Lcom/xj/winemu/settings/models/c0;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Lcom/xj/winemu/settings/models/c0;->e:Z

    iget-object v5, p0, Lcom/xj/winemu/settings/models/c0;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/xj/winemu/settings/models/Settings;

    invoke-static/range {v0 .. v6}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->D(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lcom/xj/winemu/settings/models/Settings;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
