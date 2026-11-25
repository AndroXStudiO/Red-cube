.class public final Lbd/j$a;
.super Lbd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lbd/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/t;Lvc/d$a;Lbd/f;Lbd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/t;",
            "Lvc/d$a;",
            "Lbd/f<",
            "Lvc/B;",
            "TResponseT;>;",
            "Lbd/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lbd/j;-><init>(Lbd/t;Lvc/d$a;Lbd/f;)V

    iput-object p4, p0, Lbd/j$a;->d:Lbd/c;

    return-void
.end method


# virtual methods
.method public final c(Lbd/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lbd/j$a;->d:Lbd/c;

    invoke-interface {p2, p1}, Lbd/c;->b(Lbd/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
