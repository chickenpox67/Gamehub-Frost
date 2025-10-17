.class public final synthetic Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/test/record/RecordTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/test/record/RecordTestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c;->a:Lcom/xj/landscape/launcher/test/record/RecordTestActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1/c;->a:Lcom/xj/landscape/launcher/test/record/RecordTestActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->p1(Lcom/xj/landscape/launcher/test/record/RecordTestActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
