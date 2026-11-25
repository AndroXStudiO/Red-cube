.class public final Ld0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/h;


# instance fields
.field public final t:Ld0/S;


# direct methods
.method public constructor <init>(Ld0/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/U;->t:Ld0/S;

    return-void
.end method


# virtual methods
.method public final u(Lk1/B;)V
    .locals 1

    iget-object v0, p0, Ld0/U;->t:Ld0/S;

    invoke-interface {v0, p1}, Ld0/S;->b(Lk1/B;)V

    return-void
.end method
