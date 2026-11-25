.class public final Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J.\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;",
        "",
        "title",
        "",
        "imageDrawable",
        "",
        "menuType",
        "Lbd/com/robi/redcube/model/assist/MenuType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getImageDrawable",
        "()Ljava/lang/Integer;",
        "setImageDrawable",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getMenuType",
        "()Lbd/com/robi/redcube/model/assist/MenuType;",
        "setMenuType",
        "(Lbd/com/robi/redcube/model/assist/MenuType;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private imageDrawable:Ljava/lang/Integer;

.field private menuType:Lbd/com/robi/redcube/model/assist/MenuType;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V
    .locals 1

    const-string v0, "title"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "menuType"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->title:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->imageDrawable:Ljava/lang/Integer;

    iput-object p3, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->menuType:Lbd/com/robi/redcube/model/assist/MenuType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;ILjava/lang/Object;)Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->imageDrawable:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->menuType:Lbd/com/robi/redcube/model/assist/MenuType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->copy(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->imageDrawable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lbd/com/robi/redcube/model/assist/MenuType;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->menuType:Lbd/com/robi/redcube/model/assist/MenuType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;
    .locals 1

    const-string v0, "title"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "menuType"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    invoke-direct {v0, p1, p2, p3}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbd/com/robi/redcube/model/assist/MenuType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->title:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->imageDrawable:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->imageDrawable:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->menuType:Lbd/com/robi/redcube/model/assist/MenuType;

    iget-object p1, p1, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->menuType:Lbd/com/robi/redcube/model/assist/MenuType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getImageDrawable()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->imageDrawable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMenuType()Lbd/com/robi/redcube/model/assist/MenuType;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->menuType:Lbd/com/robi/redcube/model/assist/MenuType;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->imageDrawable:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->menuType:Lbd/com/robi/redcube/model/assist/MenuType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setImageDrawable(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->imageDrawable:Ljava/lang/Integer;

    return-void
.end method

.method public final setMenuType(Lbd/com/robi/redcube/model/assist/MenuType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->menuType:Lbd/com/robi/redcube/model/assist/MenuType;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->title:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->imageDrawable:Ljava/lang/Integer;

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->menuType:Lbd/com/robi/redcube/model/assist/MenuType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AssistDashboardMenu(title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageDrawable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", menuType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
