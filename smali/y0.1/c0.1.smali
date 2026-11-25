.class public final Ly0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/q1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwa/o;


# direct methods
.method public constructor <init>(LKa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Ly0/c0;->a:Lwa/o;

    return-void
.end method


# virtual methods
.method public final a(Ly0/z0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/z0;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Ly0/c0;->a:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
