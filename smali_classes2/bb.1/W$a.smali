.class public final Lbb/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbb/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/W$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb/W$a;->a:Lbb/W$a;

    return-void
.end method


# virtual methods
.method public final a(LRb/X;Ljava/util/Collection;LRb/g;LRb/h;)Ljava/util/Collection;
    .locals 0

    const-string p3, "currentTypeConstructor"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "superTypes"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
