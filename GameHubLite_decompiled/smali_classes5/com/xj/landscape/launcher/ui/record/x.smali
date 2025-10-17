.class public final synthetic Lcom/xj/landscape/launcher/ui/record/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/x;->b:Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/record/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/record/x;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/landscape/launcher/ui/record/x;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/x;->b:Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/x;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/record/x;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/record/x;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p1

    check-cast v5, Lcom/xj/common/data/model/EggUploadVideoResultEntity;

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->o1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/data/model/EggUploadVideoResultEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
