.class public abstract Lbd/com/robi/redcube/core/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "0215.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001b\u0010\u000b\u001a\u00020\u00068DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lbd/com/robi/redcube/core/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Lwa/A;",
        "onCleared",
        "",
        "TAG$delegate",
        "Lwa/g;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
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
.field private final TAG$delegate:Lwa/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lq5/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lq5/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/core/BaseViewModel;->TAG$delegate:Lwa/g;

    return-void
.end method

.method private static final TAG_delegate$lambda$0(Lbd/com/robi/redcube/core/BaseViewModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbd/com/robi/redcube/core/BaseViewModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/com/robi/redcube/core/BaseViewModel;->TAG_delegate$lambda$0(Lbd/com/robi/redcube/core/BaseViewModel;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local p0, "0215.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseViewModel;->TAG$delegate:Lwa/g;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
