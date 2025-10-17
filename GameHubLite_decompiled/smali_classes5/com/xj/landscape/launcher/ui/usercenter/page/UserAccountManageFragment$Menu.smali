.class public final Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Menu"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickFunc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->c:Z

    .line 5
    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->b:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->c:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->c:Z

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->d:Lkotlin/jvm/functions/Function0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Menu(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subContent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showArrow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickFunc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
