.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/x4;->a:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/x4;->a:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/xj/landscape/launcher/data/model/parcelable/OutExtra;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->s1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;ILcom/xj/landscape/launcher/data/model/parcelable/OutExtra;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
