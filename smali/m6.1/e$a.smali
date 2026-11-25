.class public final Lm6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm6/i;

.field public b:Ljava/util/ArrayList;

.field public c:Lm6/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lm6/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm6/e$a;-><init>(Lm6/i;)V

    return-void
.end method

.method public constructor <init>(Lm6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lm6/e$a;->d:Lm6/e$a;

    iput-object p0, p0, Lm6/e$a;->c:Lm6/e$a;

    iput-object p1, p0, Lm6/e$a;->a:Lm6/i;

    return-void
.end method
