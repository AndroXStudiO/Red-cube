.class public final LBb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/f$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LBb/f$a;",
            "LBb/h$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBb/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LBb/f;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, LBb/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LBb/h$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/h$e<",
            "**>;)V"
        }
    .end annotation

    new-instance v0, LBb/f$a;

    iget-object v1, p1, LBb/h$e;->a:LBb/h$c;

    iget-object v2, p1, LBb/h$e;->d:LBb/h$d;

    iget v2, v2, LBb/h$d;->t:I

    invoke-direct {v0, v2, v1}, LBb/f$a;-><init>(ILBb/p;)V

    iget-object v1, p0, LBb/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
