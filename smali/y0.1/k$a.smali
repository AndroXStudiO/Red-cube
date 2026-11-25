.class public final Ly0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/T0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final t:Ly0/k$b;


# direct methods
.method public constructor <init>(Ly0/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/k$a;->t:Ly0/k$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ly0/k$a;->t:Ly0/k$b;

    invoke-virtual {v0}, Ly0/k$b;->t()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ly0/k$a;->t:Ly0/k$b;

    invoke-virtual {v0}, Ly0/k$b;->t()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
