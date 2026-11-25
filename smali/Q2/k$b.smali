.class public final LQ2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/y;
.implements LQ2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/y<",
        "TT;>;",
        "LQ2/p;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ2/k;


# direct methods
.method public constructor <init>(LQ2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/k$b;->a:LQ2/k;

    return-void
.end method


# virtual methods
.method public final b()La3/a;
    .locals 1

    iget-object v0, p0, LQ2/k$b;->a:LQ2/k;

    iget-object v0, v0, LQ2/k;->a:LQ2/g;

    return-object v0
.end method

.method public final d(Ljava/lang/String;LKa/l;LCa/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ2/k$b;->a:LQ2/k;

    invoke-virtual {v0, p1, p2, p3}, LQ2/k;->d(Ljava/lang/String;LKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
