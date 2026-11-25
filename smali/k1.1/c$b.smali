.class public final Lk1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c;->P1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lk1/c;


# direct methods
.method public constructor <init>(Lk1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/c$b;->t:Lk1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk1/c$b;->t:Lk1/c;

    iget-object v1, v0, Lk1/c;->L:Li1/q;

    if-nez v1, :cond_0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk1/c;->n0(Li1/q;)V

    :cond_0
    return-void
.end method
