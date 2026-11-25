.class public final Lf0/C;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/C$a;
    }
.end annotation


# static fields
.field public static final J:Lf0/C$a;


# instance fields
.field public final H:Lf0/C$a;

.field public I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/C;->J:Lf0/C$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LK0/i$c;-><init>()V

    sget-object v0, Lf0/C;->J:Lf0/C$a;

    iput-object v0, p0, Lf0/C;->H:Lf0/C$a;

    iput-boolean p1, p0, Lf0/C;->I:Z

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf0/C;->H:Lf0/C$a;

    return-object v0
.end method
