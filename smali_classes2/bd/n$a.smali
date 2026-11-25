.class public final Lbd/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbd/f<",
        "Lvc/B;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final t:Lbd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/f<",
            "Lvc/B;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/f<",
            "Lvc/B;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/n$a;->t:Lbd/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvc/B;

    iget-object v0, p0, Lbd/n$a;->t:Lbd/f;

    invoke-interface {v0, p1}, Lbd/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
