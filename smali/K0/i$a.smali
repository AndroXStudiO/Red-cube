.class public final LK0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic t:LK0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/i$a;->t:LK0/i$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LKa/p<",
            "-TR;-",
            "LK0/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public final b(LKa/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LK0/i$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final m(LK0/i;)LK0/i;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Modifier"

    return-object v0
.end method
