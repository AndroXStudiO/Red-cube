.class public final LB8/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:LW8/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;LW8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "LW8/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/z$a;->a:Ljava/util/Set;

    iput-object p2, p0, LB8/z$a;->b:LW8/c;

    return-void
.end method
