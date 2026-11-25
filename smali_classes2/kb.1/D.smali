.class public final Lkb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb/C<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:LQb/c$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LAb/c;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/D;->b:Ljava/lang/Object;

    new-instance p1, LQb/c;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LQb/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkb/D$a;

    invoke-direct {v0, p0}, Lkb/D$a;-><init>(Lkb/D;)V

    invoke-virtual {p1, v0}, LQb/c;->e(LKa/l;)LQb/c$j;

    move-result-object p1

    iput-object p1, p0, Lkb/D;->c:LQb/c$j;

    return-void
.end method
