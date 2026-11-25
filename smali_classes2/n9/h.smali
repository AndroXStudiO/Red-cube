.class public final Ln9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/x;


# instance fields
.field public final synthetic t:Ln9/i;


# direct methods
.method public constructor <init>(Ln9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/h;->t:Ln9/i;

    return-void
.end method


# virtual methods
.method public final a(Lk9/h;Lr9/a;)Lk9/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/h;",
            "Lr9/a<",
            "TT;>;)",
            "Lk9/w<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p2, Lr9/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ln9/h;->t:Ln9/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
