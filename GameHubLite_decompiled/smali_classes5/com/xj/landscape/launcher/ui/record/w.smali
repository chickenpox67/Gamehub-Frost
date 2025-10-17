.class public final synthetic Lcom/xj/landscape/launcher/ui/record/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/w;->a:Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/w;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/record/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/record/w;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/xj/landscape/launcher/ui/record/w;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xj/landscape/launcher/ui/record/w;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/w;->a:Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/w;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/record/w;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/record/w;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/record/w;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/xj/common/data/model/EggUploadImageResultEntity;

    invoke-static/range {v0 .. v6}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->r1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/model/EggUploadImageResultEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
