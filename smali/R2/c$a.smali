.class public final LR2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/y;
.implements LQ2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
.field public final synthetic a:LR2/c;


# direct methods
.method public constructor <init>(LR2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/c$a;->a:LR2/c;

    return-void
.end method


# virtual methods
.method public final b()La3/a;
    .locals 1

    iget-object v0, p0, LR2/c$a;->a:LR2/c;

    iget-object v0, v0, LR2/c;->a:LR2/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;LKa/l;LCa/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR2/c$a;->a:LR2/c;

    invoke-virtual {v0, p1, p2, p3}, LR2/c;->d(Ljava/lang/String;LKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
