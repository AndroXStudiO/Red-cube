.class public final Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/c$a;
    }
.end annotation


# static fields
.field public static final a:Lhb/c;

.field public static b:Lhb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb/c;->a:Lhb/c;

    return-void
.end method
